{ mkDerivation, base, directory, ghc, ghc-paths, lib, old-time
, process
}:
mkDerivation {
  pname = "pdynload";
  version = "0.0.1";
  sha256 = "ef98bf328501f4018cb62e1373f6030c4834d17e240687715b779e2cb3d2eb22";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory ghc ghc-paths old-time process
  ];
  description = "pdynload is polymorphic dynamic linking library";
  license = lib.licenses.gpl3Only;
}
