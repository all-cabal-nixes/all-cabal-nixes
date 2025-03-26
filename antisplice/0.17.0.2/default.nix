{ mkDerivation, base, chatty, chatty-utils, haskeline, lib, mtl
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "antisplice";
  version = "0.17.0.2";
  sha256 = "1fd106d4bee98d826b0472915eea038f5ea63037d824af66cf88b8bbda07893e";
  libraryHaskellDepends = [
    base chatty chatty-utils haskeline mtl template-haskell text time
    transformers
  ];
  description = "An engine for text-based dungeons";
  license = lib.licenses.agpl3Only;
}
