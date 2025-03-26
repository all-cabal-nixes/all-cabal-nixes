{ mkDerivation, base, directory, filepath, hslogger, lib, MissingH
, mtl, process, unix
}:
mkDerivation {
  pname = "datapacker";
  version = "1.0.0.1";
  sha256 = "e15143f3ea15798e7102d9b9f9ec4f87b945bbd5a6eeff7421b88249ab8859db";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath hslogger MissingH mtl process unix
  ];
  homepage = "http://software.complete.org/datapacker";
  description = "Tool to help pack files into the minimum number of CDs/DVDs/etc";
  license = "GPL";
  mainProgram = "datapacker";
}
