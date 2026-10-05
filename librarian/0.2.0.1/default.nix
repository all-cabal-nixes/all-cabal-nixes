{ mkDerivation, base, containers, dhall, directory, easy-file
, either, Glob, hspec, hspec-core, hspec-discover, lib
, optparse-applicative, pcre2, pretty-show, temporary, text, time
}:
mkDerivation {
  pname = "librarian";
  version = "0.2.0.1";
  sha256 = "45adce0127d9a30e0db1a599eacd1c943a4968662f1f5695de1b09e549525aef";
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
  mainProgram = "librarian";
}
