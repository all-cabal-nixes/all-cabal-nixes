{ mkDerivation, base, bytestring, containers, directory, filepath
, HAppS-Data, HAppS-Server, HAppS-State, hscolour, HStringTemplate
, HTTP, lib, mtl, pretty, pureMD5
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.4";
  sha256 = "d7c0fe25d6921341b04e059d44254597877810e496214a9cafe73eaeda4fd73d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath HAppS-Data
    HAppS-Server HAppS-State hscolour HStringTemplate HTTP mtl pretty
    pureMD5
  ];
  description = "A HAppS Tutorial that is is own demo";
  license = lib.licenses.bsd3;
  mainProgram = "happs-tutorial";
}
