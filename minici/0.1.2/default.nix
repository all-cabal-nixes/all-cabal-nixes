{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, HsYAML, lib, mtl, parser-combinators, process, stm
, template-haskell, text, th-compat
}:
mkDerivation {
  pname = "minici";
  version = "0.1.2";
  sha256 = "35a0c6bceee810eabebd1c109d435d6942bbf4f14576c7482109bd223cf1cb10";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory exceptions filepath HsYAML mtl
    parser-combinators process stm template-haskell text th-compat
  ];
  homepage = "https://erebosprotocol.net/minici";
  description = "Minimalist CI framework to run checks on local machine";
  license = lib.licenses.gpl3Only;
  mainProgram = "minici";
}
