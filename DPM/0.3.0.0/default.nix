{ mkDerivation, alex, array, base, bytestring, containers
, convertible, darcs, directory, filepath, happy, HSH, HTF, HTTP
, lib, mtl, network, old-locale, pretty, process, regex-posix
, split, syb, time, unix
}:
mkDerivation {
  pname = "DPM";
  version = "0.3.0.0";
  sha256 = "4cce2e06d4a04458f491ab09f57185e49d10caee0c1cc43486cad98893162e0f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers convertible darcs directory
    filepath HSH HTF HTTP mtl network old-locale pretty process
    regex-posix split syb time unix
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  description = "Darcs Patch Manager";
  license = "GPL";
  mainProgram = "dpm";
}
