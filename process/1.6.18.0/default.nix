{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, unix
}:
mkDerivation {
  pname = "process";
  version = "1.6.18.0";
  sha256 = "aa5f4c4fe4974f89f5ab998c7509daa4bda3926cfb06daacd5eba892aad8a37e";
  revision = "2";
  editedCabalFile = "0ksri04db6g38n9h3qi0qwiq0gh0hy20irj90121mxp494kwwjwb";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base bytestring directory ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
