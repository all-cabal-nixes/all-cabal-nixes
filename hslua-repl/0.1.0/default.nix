{ mkDerivation, base, bytestring, hslua-core, isocline, lib, lua
, text
}:
mkDerivation {
  pname = "hslua-repl";
  version = "0.1.0";
  sha256 = "f9cd0411522b03cba9ef1160634b2125d43d96f2cc5fa64b6c4ebed67aec43eb";
  revision = "1";
  editedCabalFile = "1r5v3wb7jwjjjlxxcy80hqilgzq1i7yfx3bcci854agqq88grllm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hslua-core isocline lua text
  ];
  homepage = "https://hslua.org/";
  description = "Isocline-based Lua REPL";
  license = lib.licensesSpdx."MIT";
}
