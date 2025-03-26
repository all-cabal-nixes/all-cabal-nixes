{ mkDerivation, base, binary, bytestring, containers
, distributed-closure, inline-c, jdk, lib, singletons, text
, thread-local-storage, vector
}:
mkDerivation {
  pname = "inline-java";
  version = "0.1";
  sha256 = "ec4a751af5749b1b12dd9fd20ae40745f0410375024bd895293d52b8386f5dcb";
  revision = "1";
  editedCabalFile = "1zib53f05mq0j18yfa4ph7l8ijc8d29kai5q79209javibcrlk64";
  libraryHaskellDepends = [
    base binary bytestring containers distributed-closure inline-c
    singletons text thread-local-storage vector
  ];
  librarySystemDepends = [ jdk ];
  homepage = "http://github.com/tweag/inline-java#readme";
  description = "Java interop via inline Java code in Haskell modules";
  license = lib.licenses.bsd3;
}
