{ mkDerivation, aeson, async, base, bytestring, cereal, containers
, directory, exceptions, extra, filepath, lib, monad-control, mtl
, process, SHA, silently, tasty, tasty-hunit, temporary, text
, transformers, unordered-containers, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "jupyter";
  version = "0.9.0";
  sha256 = "93a049ba794d61c5cdef5523610bbdddcdc4527576bbaf997051da020074064c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring cereal containers directory exceptions
    filepath monad-control mtl process SHA temporary text transformers
    unordered-containers uuid zeromq4-haskell
  ];
  executableHaskellDepends = [ base process text transformers ];
  testHaskellDepends = [
    aeson async base bytestring containers directory exceptions extra
    process silently tasty tasty-hunit text transformers
    unordered-containers zeromq4-haskell
  ];
  homepage = "http://github.com/gibiansky/haskell-jupyter";
  description = "A library for creating and using Jupyter kernels";
  license = lib.licenses.mit;
}
