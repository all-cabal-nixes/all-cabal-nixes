{ mkDerivation, atomic-counter, base, deepseq, directory, filepath
, lib, os-string, random, tasty, tasty-hunit, unix
}:
mkDerivation {
  pname = "directory-ospath-streaming";
  version = "0.2";
  sha256 = "d9b72face8d5cbdeee5af30b64e0526766d768e339a47f8fd362fa370560a314";
  revision = "2";
  editedCabalFile = "09h4k5nspnxny3x9j2fa1hp9p0pfg3lnlvsn2j6ffdhfma4hdy99";
  libraryHaskellDepends = [
    atomic-counter base deepseq filepath os-string unix
  ];
  testHaskellDepends = [
    base directory filepath os-string random tasty tasty-hunit unix
  ];
  homepage = "https://github.com/sergv/directory-ospath-streaming";
  description = "Stream directory entries in constant memory in vanilla IO";
  license = lib.licenses.asl20;
}
