{ mkDerivation, base, bytestring, containers, directory, filepath
, HAppS-Data, HAppS-Server, HAppS-State, hscolour, HStringTemplate
, HTTP, lib, mtl, pretty, pureMD5
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.4.1";
  sha256 = "874b5ef8dfe580abca4b45117b6b7f64ea431cf91e05580a3405a57039f282d9";
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
