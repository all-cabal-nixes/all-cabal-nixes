{ mkDerivation, aeson, ansi-terminal, base, bytestring
, data-default, directory, dlist, errors, exceptions, extra
, filepath, formatting, hashable, hslogger, lens, lib
, monad-control, mtl, safecopy, text, text-format, time
, transformers, transformers-base, unordered-containers, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "0.2.2";
  sha256 = "f0008e0cd1a031f17dcb179f4b6767836f5daf25ee1ed2515f321179650d295a";
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
