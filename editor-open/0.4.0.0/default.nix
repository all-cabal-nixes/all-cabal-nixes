{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, lib, process, resourcet, temporary, transformers, unix
}:
mkDerivation {
  pname = "editor-open";
  version = "0.4.0.0";
  sha256 = "b1b0a27eb0884e2a417d502a58aa08c80b48663fd130f3f5ab2dd7d380c76736";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra directory process resourcet
    temporary transformers unix
  ];
  executableHaskellDepends = [
    base bytestring conduit conduit-extra resourcet
  ];
  homepage = "https://github.com/pharpend/editor-open";
  description = "Open the user's $EDITOR for text input";
  license = lib.licenses.asl20;
}
