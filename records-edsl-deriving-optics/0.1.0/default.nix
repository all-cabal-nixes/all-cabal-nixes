{ mkDerivation, base, lib, optics, records-edsl-core, relude
, template-haskell
}:
mkDerivation {
  pname = "records-edsl-deriving-optics";
  version = "0.1.0";
  sha256 = "20fca3fab9f633951f8b0ec0f46e26116cd6201ce42cf827de569d589dd6bda2";
  libraryHaskellDepends = [
    base optics records-edsl-core relude template-haskell
  ];
  description = "optics deriving for records-edsl";
  license = lib.licenses.mpl20;
}
