{ mkDerivation, base, containers, lib, text, transformers }:
mkDerivation {
  pname = "localization";
  version = "1.0.0.20180213";
  sha256 = "5ebc8fcfe5a74a95adb3acba4d161c5a5579bd2b14045056da0b92556fa5f5b6";
  libraryHaskellDepends = [ base containers text transformers ];
  description = "Library for localization (l10n)";
  license = lib.licenses.gpl3Only;
}
