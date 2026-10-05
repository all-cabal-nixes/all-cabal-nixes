{ mkDerivation, base, containers, dhall, directory, easy-file
, either, Glob, hspec, hspec-core, hspec-discover, lib
, optparse-applicative, pcre2, pretty-show, temporary, text, time
}:
mkDerivation {
  pname = "librarian";
  version = "0.2.0.0";
  sha256 = "450af3a035db10ef29f3245ad469c0d4dd35146e27825e1852160d4d44958434";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory easy-file Glob pcre2 pretty-show text
    time
  ];
  executableHaskellDepends = [
    base dhall directory either optparse-applicative text time
  ];
  testHaskellDepends = [
    base containers directory easy-file Glob hspec hspec-core
    hspec-discover temporary time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/blackheaven/librarian";
  description = "Move/rename according a set of rules";
  license = lib.meta.getLicenseFromSpdxId "ISC";
  mainProgram = "librarian-exe";
}
