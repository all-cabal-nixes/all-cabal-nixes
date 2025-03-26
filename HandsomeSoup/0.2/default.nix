{ mkDerivation, base, containers, HTTP, hxt, lib, MaybeT, mtl
, network, parsec, transformers
}:
mkDerivation {
  pname = "HandsomeSoup";
  version = "0.2";
  sha256 = "052fa5db05a88172d28bff487b7cd5bb9887cdfcd0205a3e179d2aa9cc5062fc";
  revision = "1";
  editedCabalFile = "12js9acaxv8l0r9n59ppjx1i3ja1fv17ad7g96f1y310a2lnsyhp";
  libraryHaskellDepends = [
    base containers HTTP hxt MaybeT mtl network parsec transformers
  ];
  homepage = "https://github.com/egonSchiele/HandsomeSoup";
  description = "Work with HTML more easily in HXT";
  license = lib.licenses.bsd3;
}
