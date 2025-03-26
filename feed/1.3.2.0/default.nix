{ mkDerivation, base, base-compat, bytestring, doctest
, doctest-driver-gen, HUnit, lib, markdown-unlit, old-locale
, old-time, safe, syb, test-framework, test-framework-hunit, text
, time, time-locale-compat, utf8-string, xml-conduit, xml-types
}:
mkDerivation {
  pname = "feed";
  version = "1.3.2.0";
  sha256 = "b311c7e0568d6f6186500d18e5e6495222caeb0b550457e7e690626947df634f";
  revision = "3";
  editedCabalFile = "029bip9jrmygvsdrdxn5gyb899kny41a98xjvy65gapd8ir1fd43";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat bytestring old-locale old-time safe text time
    time-locale-compat utf8-string xml-conduit xml-types
  ];
  testHaskellDepends = [
    base base-compat doctest doctest-driver-gen HUnit old-time syb
    test-framework test-framework-hunit text time xml-conduit xml-types
  ];
  testToolDepends = [ doctest-driver-gen markdown-unlit ];
  homepage = "https://github.com/bergmark/feed";
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
