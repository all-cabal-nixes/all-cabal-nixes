{ mkDerivation, base, binary, dependency, directory, hashable
, hs2ats, language-ats, lib, microlens, shake, shake-c, shake-cabal
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.9.0.1";
  sha256 = "c1f7224dc6a731f73cbca67b11257e752cb01c4013b0ebbff0ab01a1c3210c73";
  revision = "4";
  editedCabalFile = "1lb50klpapqhd9mvljvw1wbv5x9509dpzp2s8p4m80vk028iwv93";
  libraryHaskellDepends = [
    base binary dependency directory hashable hs2ats language-ats
    microlens shake shake-c shake-cabal shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
