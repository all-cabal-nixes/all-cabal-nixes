{ mkDerivation, async, base, bytestring, core-data, core-text
, directory, exceptions, filepath, fsnotify, hashable, hourglass
, lib, mtl, prettyprinter, safe-exceptions, stm, template-haskell
, terminal-size, text, text-short, transformers, typed-process
, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.5.1.0";
  sha256 = "4228b3626d84c20f58188a6e80f8bb38376a6927f1a5263ffd8724d966e23141";
  revision = "1";
  editedCabalFile = "1920jl5yxwgj64wacgx929b054icq7bz73p06rqfm38wkj87bqa3";
  libraryHaskellDepends = [
    async base bytestring core-data core-text directory exceptions
    filepath fsnotify hashable hourglass mtl prettyprinter
    safe-exceptions stm template-haskell terminal-size text text-short
    transformers typed-process unix
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.mit;
}
