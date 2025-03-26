{ mkDerivation, base, lib, monad-stlike-io, stm }:
mkDerivation {
  pname = "monad-stlike-stm";
  version = "0.1";
  sha256 = "f9d96c7e67fde22652abaeafec9376f3e3126b6177ae84aa030ec60770c717b7";
  libraryHaskellDepends = [ base monad-stlike-io stm ];
  description = "ST-like monad capturing variables to regions and supporting STM";
  license = lib.licenses.bsd3;
}
