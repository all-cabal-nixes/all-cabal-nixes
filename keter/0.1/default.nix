{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, directory, filepath, hinotify, lib, network
, process, random, system-fileio, system-filepath, tar
, template-haskell, text, time, transformers, unix-compat, yaml
, zlib
}:
mkDerivation {
  pname = "keter";
  version = "0.1";
  sha256 = "54c376f0544d765748cb57c7ace713dc482bb42dfd39e283b51a46416ac13e01";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers data-default directory
    filepath hinotify network process random system-fileio
    system-filepath tar template-haskell text time transformers
    unix-compat yaml zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks";
  license = lib.licenses.mit;
  mainProgram = "keter";
}
