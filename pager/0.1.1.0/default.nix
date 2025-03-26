{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, lib, process, resourcet, safe, terminfo, text, transformers, unix
}:
mkDerivation {
  pname = "pager";
  version = "0.1.1.0";
  sha256 = "3e1e4f2ca17be6dd68d2d480f29e7a770c0f7ca3109aa1980da677d96cd4eef3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra directory process resourcet
    safe terminfo text transformers unix
  ];
  executableHaskellDepends = [ base bytestring conduit-extra text ];
  homepage = "https://github.com/pharpend/pager";
  description = "Open up a pager, like 'less' or 'more'";
  license = lib.licenses.bsd2;
  mainProgram = "hs-pager-test-pager";
}
