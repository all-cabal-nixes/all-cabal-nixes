{ mkDerivation, ansi-terminal, base, bytestring, filepath, HSH, lib
, MissingH, old-locale, process, SHA, split, time, unix
}:
mkDerivation {
  pname = "nptools";
  version = "0.2.2";
  sha256 = "f4dc3fcda65fc87e37f95d77c1be4aeb774c436121fefd446e81849b7c550b3f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring filepath HSH MissingH old-locale
    process SHA split time unix
  ];
  description = "A collection of random tools";
  license = lib.licenses.bsd3;
}
