{ mkDerivation, base, binary, bytestring, containers, data-default
, directory, filepath, Glob, haskell-gettext, lib, mtl, setlocale
, text, text-format-heavy, time, transformers
}:
mkDerivation {
  pname = "localize";
  version = "0.2.0.0";
  sha256 = "90ebb558913d5925a5fa3b12c83e1ed5507ba0006865cbf1cad88cece91a1eb0";
  libraryHaskellDepends = [
    base binary bytestring containers data-default directory filepath
    Glob haskell-gettext mtl setlocale text text-format-heavy time
    transformers
  ];
  description = "GNU Gettext-based messages localization library";
  license = lib.licenses.bsd3;
}
