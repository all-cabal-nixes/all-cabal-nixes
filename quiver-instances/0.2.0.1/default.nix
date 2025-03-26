{ mkDerivation, base, exceptions, lib, quiver, resourcet
, transformers, transformers-base
}:
mkDerivation {
  pname = "quiver-instances";
  version = "0.2.0.1";
  sha256 = "4365f1cd79585fbecfd9e3f20be97c6cbe41b70dc543a513eed8e97bc53f2ca3";
  libraryHaskellDepends = [
    base exceptions quiver resourcet transformers transformers-base
  ];
  description = "Extra instances for Quiver";
  license = lib.licenses.mit;
}
