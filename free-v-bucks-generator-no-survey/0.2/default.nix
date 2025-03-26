{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-v-bucks-generator-no-survey";
  version = "0.2";
  sha256 = "0620cb594b0b2ad34ac5c49493de3f57ab546cb7a6c441cf1bcf180427d79450";
  revision = "2";
  editedCabalFile = "1c45lqha04ycsrq1jza8qnglcsjl66jyyib7zrkgr6j6kb2jnq8a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Spam";
  license = lib.licenses.bsd3;
  mainProgram = "test1";
}
