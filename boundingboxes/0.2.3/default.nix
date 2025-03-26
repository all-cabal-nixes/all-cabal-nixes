{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "boundingboxes";
  version = "0.2.3";
  sha256 = "e80947aa2c2c7f11e7eb2eb088a463d1cd1cdf03790e4c2746b629dcb1737564";
  revision = "1";
  editedCabalFile = "0qz1bnci5bhb8zqc2dw19sa0k9i57fyhhdh78s3yllp3aijdc3n6";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/fumieval/boundingboxes";
  description = "A generic boundingbox for an arbitrary vector";
  license = lib.licenses.bsd3;
}
