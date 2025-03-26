{ mkDerivation, base, directory, extensible-exceptions, filepath
, lib, mtl, process, regex-compat
}:
mkDerivation {
  pname = "lhs2tex";
  version = "1.16";
  sha256 = "aa43ec92e8d7c94213365a7211d605314476977155e36420caa3cfb394f7c76f";
  revision = "1";
  editedCabalFile = "1az6s8rz1zqrkpy3s9d9imgrjjfx5x33nfaxaggnyz89faqyb3bs";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extensible-exceptions filepath mtl process
    regex-compat
  ];
  homepage = "http://www.andres-loeh.de/lhs2tex/";
  description = "Preprocessor for typesetting Haskell sources with LaTeX";
  license = "GPL";
  mainProgram = "lhs2TeX";
}
