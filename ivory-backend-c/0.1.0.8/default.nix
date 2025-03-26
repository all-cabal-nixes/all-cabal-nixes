{ mkDerivation, base, base-compat, bytestring, containers
, directory, filepath, ivory, ivory-artifact, ivory-opts
, language-c-quote, lib, mainland-pretty, monadLib, process, srcloc
, template-haskell
}:
mkDerivation {
  pname = "ivory-backend-c";
  version = "0.1.0.8";
  sha256 = "e9c73a4466d30787f06336c2fff785a3ff5548b0dcf8c354416b7e165b9be5fe";
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
