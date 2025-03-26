{ mkDerivation, base, binary, bytestring, directory, filepath
, haskell98, lib, mtl, old-locale, process, time
}:
mkDerivation {
  pname = "Mhailist";
  version = "0.0";
  sha256 = "939163fe285c2b2b6b2a6febc4adb21248de836690d1537c79a667370557baef";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring directory filepath haskell98 mtl old-locale
    process time
  ];
  description = "Haskell mailing list manager";
  license = lib.licenses.bsd3;
  mainProgram = "mhailist";
}
