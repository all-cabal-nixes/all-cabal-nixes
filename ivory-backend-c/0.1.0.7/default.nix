{ mkDerivation, base, base-compat, bytestring, containers
, directory, filepath, ivory, ivory-artifact, ivory-opts
, language-c-quote, lib, mainland-pretty, monadLib, process, srcloc
, template-haskell
}:
mkDerivation {
  pname = "ivory-backend-c";
  version = "0.1.0.7";
  sha256 = "5e5d9b49a7248eeb6b30df8a7098e8fb08ba9b25bf86c38d69fc7afa9f4844f6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat bytestring containers directory filepath ivory
    ivory-artifact ivory-opts language-c-quote mainland-pretty monadLib
    process srcloc template-haskell
  ];
  homepage = "http://ivorylang.org";
  description = "Ivory C backend";
  license = lib.licenses.bsd3;
}
