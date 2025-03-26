{ mkDerivation, base, containers, ghcjs-base, lib, netwire
, netwire-input, transformers
}:
mkDerivation {
  pname = "netwire-input-javascript";
  version = "0.0.2";
  sha256 = "fa967e5c07dc504e38fd85facaa996b32021b4e51d33bdc3a423b4424eb672bf";
  libraryHaskellDepends = [
    base containers ghcjs-base netwire netwire-input transformers
  ];
  homepage = "https://github.com/ziocroc/netwire-input-javascript";
  description = "JavaScript instance of netwire-input";
  license = lib.licenses.bsd3;
}
