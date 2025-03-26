{ mkDerivation, base, containers, exceptions, lib, monad-control
, mtl, pipes, primitive, transformers, transformers-base
}:
mkDerivation {
  pname = "pipes-safe";
  version = "2.3.1";
  sha256 = "9ef249d0a37c18ddc40efeb6a603c01d0438a45b100951ace3a739c6dc68cd35";
  revision = "1";
  editedCabalFile = "0qyx585dvyvnpkb6hmdml4ndl8sk0d1z747d40gfr0m7c320wjzm";
  libraryHaskellDepends = [
    base containers exceptions monad-control mtl pipes primitive
    transformers transformers-base
  ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
