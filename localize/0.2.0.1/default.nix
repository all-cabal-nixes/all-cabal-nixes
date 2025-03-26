{ mkDerivation, base, binary, bytestring, containers, data-default
, directory, filepath, Glob, haskell-gettext, lib, mtl, setlocale
, text, text-format-heavy, time, transformers
}:
mkDerivation {
  pname = "localize";
  version = "0.2.0.1";
  sha256 = "9535a81dda2511e8334e3f4a04988fb74ff925721dccfcd06216bc6c585632c0";
  libraryHaskellDepends = [
    base binary bytestring containers data-default directory filepath
    Glob haskell-gettext mtl setlocale text text-format-heavy time
    transformers
  ];
  description = "GNU Gettext-based messages localization library";
  license = lib.licenses.bsd3;
}
