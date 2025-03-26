{ mkDerivation, aeson, ansi-terminal, base, bytestring
, data-default, directory, dlist, errors, exceptions, extra
, filepath, formatting, hashable, hslogger, lens, lib
, monad-control, mtl, safecopy, text, text-format, time
, transformers, transformers-base, unordered-containers, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "0.2.1";
  sha256 = "ac4c2d7d590f09434088977fedfb6bf61d5242b45b1c4968057e4dceffebd2fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring data-default directory dlist
    errors exceptions extra filepath formatting hashable hslogger lens
    monad-control mtl safecopy text text-format time transformers
    transformers-base unordered-containers yaml
  ];
  executableHaskellDepends = [ base exceptions hslogger text ];
  homepage = "https://github.com/serokell/log-warper";
  description = "Flexible, configurable, monadic and pretty logging";
  license = lib.licenses.gpl3Only;
  mainProgram = "play-log";
}
