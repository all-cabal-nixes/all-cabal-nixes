{ mkDerivation, aeson, ansi-terminal, base, bytestring
, data-default, directory, dlist, errors, exceptions, extra
, filepath, formatting, hashable, hslogger, lens, lib
, monad-control, mtl, safecopy, text, text-format, time
, transformers, transformers-base, unordered-containers, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "0.2.3";
  sha256 = "217976f8e82b2efae445ad8316a654b250f8e4750a1e0b9a31b4e8d46b22aa84";
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
  license = lib.licenses.mit;
  mainProgram = "play-log";
}
