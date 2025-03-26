{ mkDerivation, base, lib, monad-control }:
mkDerivation {
  pname = "monad-fork";
  version = "0.1";
  sha256 = "8cdfc6c868b5599d12cc238a5def812bc084414d50ea485c747d304ff056bc97";
  libraryHaskellDepends = [ base monad-control ];
  description = "Type class for monads which support a fork operation";
  license = lib.licenses.publicDomain;
}
