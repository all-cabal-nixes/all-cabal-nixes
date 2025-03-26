{ mkDerivation, base, bytestring, bytestring-lexing, containers
, criterion, kan-extensions, lib, microlens, thyme, transformers
, vector-space
}:
mkDerivation {
  pname = "fastparser";
  version = "0.3.2";
  sha256 = "8685b433c50d16aef6385f482265d252af180f7f2e5cd06d10cd51295e618779";
  revision = "1";
  editedCabalFile = "05bbqg60afsrwzklgm7mjz8vf5ni057cda9a079kxd0zc4jasa29";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers kan-extensions
    microlens thyme transformers vector-space
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/bartavelle/fastparser#readme";
  description = "A fast, but bare bones, bytestring parser combinators library";
  license = lib.licenses.bsd3;
}
