{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-show, containers, deepseq, hashable, lib, monads-fd
, old-locale, syb, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.1.1";
  sha256 = "d1575afa91f69f2b6a2c3ef9f0223a6aa057a08114427ed7e1cf89ab5a7e5fd8";
  revision = "4";
  editedCabalFile = "037dynmxyqir2450gd4inkxsc9y35hrfxyls384c3g6xshxngrfj";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring bytestring-show containers
    deepseq hashable monads-fd old-locale syb text time
    unordered-containers vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and generation";
  license = lib.licenses.bsd3;
}
