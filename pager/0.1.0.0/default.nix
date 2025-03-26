{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, lib, process, resourcet, safe, text, transformers, unix
}:
mkDerivation {
  pname = "pager";
  version = "0.1.0.0";
  sha256 = "7105493bb6f03ceb4a66e9d6dc7de1ebedbb6fcd304bf7bda5b5f34ccd73b297";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra directory process resourcet
    safe text transformers unix
  ];
  executableHaskellDepends = [ base bytestring conduit-extra ];
  homepage = "https://github.com/pharpend/pager";
  description = "Open up a pager, like 'less' or 'more'";
  license = lib.licenses.bsd2;
  mainProgram = "hs-pager-test-pager";
}
