{ mkDerivation, base, base-compat, bytestring, doctest
, doctest-driver-gen, HUnit, lib, markdown-unlit, old-locale
, old-time, safe, syb, test-framework, test-framework-hunit, text
, time, time-locale-compat, utf8-string, xml-conduit, xml-types
}:
mkDerivation {
  pname = "feed";
  version = "1.3.2.1";
  sha256 = "a8f54072edaaf7e978062b9de94733e8cc43e31b2dda3446f901bf57f1815955";
  revision = "5";
  editedCabalFile = "0y9f6dcgmmfzgxq9dbgs6lypd6pmcb0x1qvvkj20l74ba9k30v96";
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
  homepage = "https://github.com/haskell-party/feed";
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
