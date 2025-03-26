{ mkDerivation, base, base-unicode-symbols, bytestring, exceptions
, lens, lib, monad-control, postgresql-typed, transformers-base
}:
mkDerivation {
  pname = "postgresql-typed-lifted";
  version = "0.5.1.1";
  sha256 = "f8a66b60c9b2106690287c16f87b1d8e22621a2950f9aaf4609bd9deb6a37a6b";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring exceptions lens monad-control
    postgresql-typed transformers-base
  ];
  homepage = "https://gitlab.com/theunixman/postgresql-typed-lifted";
  description = "postgresql-typed operations lifted to any instance of MonadBase or MonadBaseControl";
  license = lib.licenses.bsd3;
}
