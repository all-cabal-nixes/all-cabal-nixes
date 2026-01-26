{ mkDerivation, base, containers, free, hashable, lib, microlens
, prettyprinter, profunctors, prosidy, text, unordered-containers
}:
mkDerivation {
  pname = "prosidyc";
  version = "0.3.0.0";
  sha256 = "f4bda2532dee723bdcdea2fef4c8a01b06a9c4173d9082825557b45a4a6a29a2";
  libraryHaskellDepends = [
    base containers free hashable microlens prettyprinter profunctors
    prosidy text unordered-containers
  ];
  description = "A DSL for processing Prosidy documents";
  license = lib.licensesSpdx."MPL-2.0";
}
