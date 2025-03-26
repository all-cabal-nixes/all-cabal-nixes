{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, directory, filepath, hinotify, lib, network
, process, random, system-fileio, system-filepath, tar
, template-haskell, text, time, transformers, unix-compat, yaml
, zlib
}:
mkDerivation {
  pname = "keter";
  version = "0.1.0.1";
  sha256 = "f3a8991fe4b4c2756f9e901d5b98516085939ed72ccdb998b6e49ad44914e6b1";
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
