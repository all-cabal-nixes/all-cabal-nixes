{ mkDerivation, base, bytestring, lib, path, polysemy, rio
, temporary, text, unliftio-path
}:
mkDerivation {
  pname = "polysemy-fs";
  version = "0.1.0.0";
  sha256 = "f41bf8aa9881ef674bbfbe3298c10ae2bbdcb2cd922a449bb4b1b8eb8b328e9a";
  revision = "1";
  editedCabalFile = "0cbplvbx35q3h4ln9ldyk8yvx1c4sgbybbm02frf8nlp1khxji0w";
  libraryHaskellDepends = [
    base bytestring path polysemy rio temporary text unliftio-path
  ];
  description = "Low level filesystem operations for polysemy";
  license = lib.licenses.bsd3;
}
