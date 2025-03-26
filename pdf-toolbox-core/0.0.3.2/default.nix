{ mkDerivation, attoparsec, base, bytestring, containers, errors
, io-streams, lib, scientific, transformers, zlib-bindings
}:
mkDerivation {
  pname = "pdf-toolbox-core";
  version = "0.0.3.2";
  sha256 = "baad64e42d7088af8f9ea9bf8088ca51eaa0c256af09b959965edbea1d9ce973";
  revision = "1";
  editedCabalFile = "05052gchq1xjh65jlqi00f23rs03cv28ki7skw6gig1navvpj4sr";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors io-streams scientific
    transformers zlib-bindings
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
