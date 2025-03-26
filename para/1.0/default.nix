{ mkDerivation, base, lib }:
mkDerivation {
  pname = "para";
  version = "1.0";
  sha256 = "6658ca91bf6ad454879ceb0536bbcbb5145904b68d89d4dcff89b45cbe878e54";
  libraryHaskellDepends = [ base ];
  description = "Text paragraph formatting";
  license = lib.licenses.bsd3;
}
