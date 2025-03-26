{ mkDerivation, base, lib, pretty, template-haskell }:
mkDerivation {
  pname = "loch-th";
  version = "0.2";
  sha256 = "20a37a2356d54adaee94d9d4fc7de22990a3a0c718437953ef78af4761133c56";
  revision = "1";
  editedCabalFile = "0iwisr3mkgvvl48cyrp0dqfji1rbyknd4hh2xfhavv623gj9zzy9";
  libraryHaskellDepends = [ base pretty template-haskell ];
  homepage = "https://github.com/liskin/loch-th";
  description = "Support for precise error locations in source files (Template Haskell version)";
  license = lib.licenses.bsd3;
}
