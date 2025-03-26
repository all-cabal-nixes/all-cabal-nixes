{ mkDerivation, base, bytestring, bytestring-lexing, containers
, criterion, kan-extensions, lib, microlens, thyme, transformers
, vector-space
}:
mkDerivation {
  pname = "fastparser";
  version = "0.3.1";
  sha256 = "847b536dbd644e82656d87e769dec3d35dea305598e1928a88fe35d659884363";
  revision = "1";
  editedCabalFile = "1yyhzldzkk2xzg070palr960i7jl20l2gwi2saw5b0hc114p8r36";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers kan-extensions
    microlens thyme transformers vector-space
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/bartavelle/fastparser#readme";
  description = "A fast, but bare bones, bytestring parser combinators library";
  license = lib.licenses.bsd3;
}
