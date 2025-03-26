{ mkDerivation, base, deepseq, exceptions, lib, little-logger
, microlens, microlens-mtl, mtl, primitive, resourcet
, unliftio-core
}:
mkDerivation {
  pname = "little-rio";
  version = "1.0.1";
  sha256 = "a3651009efdfe2d2eadbba6b0d6d8715c04a62b9cd0a39278ae97159a32da050";
  libraryHaskellDepends = [
    base deepseq exceptions little-logger microlens microlens-mtl mtl
    primitive resourcet unliftio-core
  ];
  homepage = "https://github.com/ejconlon/little-rio#readme";
  description = "When you need just the RIO monad";
  license = lib.licenses.bsd3;
}
