{ mkDerivation, base, bytestring, choice, containers, cpphs
, inline-c, jdk, lib, singletons, thread-local-storage
}:
mkDerivation {
  pname = "jni";
  version = "0.3.0";
  sha256 = "1d92d232180f5ebcb4e6017febc5f7b5320ccc49bcbc3787c62eb94195a60e08";
  libraryHaskellDepends = [
    base bytestring choice containers inline-c singletons
    thread-local-storage
  ];
  librarySystemDepends = [ jdk ];
  libraryToolDepends = [ cpphs ];
  homepage = "https://github.com/tweag/inline-java/tree/master/jni#readme";
  description = "Complete JNI raw bindings";
  license = lib.licenses.bsd3;
}
