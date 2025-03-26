{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, HAppS-Data, HAppS-Server, HAppS-State
, HAppSHelpers, hscolour, HStringTemplate, HStringTemplateHelpers
, HTTP, lib, mtl, old-time, parsec, pretty, pureMD5, safe
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.6.2";
  sha256 = "cb9659503f2a378aa3c88aa219ac97a91cf75dbde04d1a080fe1fe15df939d0b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers DebugTraceHelpers directory filepath
    HAppS-Data HAppS-Server HAppS-State HAppSHelpers hscolour
    HStringTemplate HStringTemplateHelpers HTTP mtl old-time parsec
    pretty pureMD5 safe
  ];
  description = "A HAppS Tutorial that is is own demo";
  license = lib.licenses.bsd3;
  mainProgram = "happs-tutorial";
}
