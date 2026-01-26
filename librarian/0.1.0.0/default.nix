{ mkDerivation, base, containers, dhall, directory, easy-file, Glob
, hspec, hspec-core, hspec-discover, lib, optparse-applicative
, pretty-show, regexpr, temporary
}:
mkDerivation {
  pname = "librarian";
  version = "0.1.0.0";
  sha256 = "5cc09d22ca9ca5f549535ba827e757be250b1fd1dfc8abbb8a96aa4970336f70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dhall directory easy-file Glob pretty-show regexpr
  ];
  executableHaskellDepends = [ base dhall optparse-applicative ];
  testHaskellDepends = [
    base containers directory easy-file Glob hspec hspec-core
    hspec-discover temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/blackheaven/librarian";
  description = "Move/rename according a set of rules";
  license = lib.licensesSpdx."ISC";
  mainProgram = "librarian";
}
