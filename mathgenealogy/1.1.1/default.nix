{ mkDerivation, base, bytestring, cmdargs, containers, directory
, fgl, graphviz, HTTP, lib, process, safe, tagsoup, text
}:
mkDerivation {
  pname = "mathgenealogy";
  version = "1.1.1";
  sha256 = "152d46f9ac4ab1af28a4b54b7e256dbd8afd733e701e78f134015f7005e66e09";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory fgl graphviz HTTP
    process safe tagsoup text
  ];
  description = "Discover your (academic) ancestors!";
  license = lib.licenses.gpl2Only;
  mainProgram = "mathgenealogy";
}
