{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.4";
  sha256 = "04d3906850b22a3991d4b537d22511b9a42e9aedbf8ba7a348e8f11a982ae7e9";
  revision = "1";
  editedCabalFile = "1ivrza0ixisfby01hycnzvp6fyk6c7fqd6wmh65dxhv6s53mviwg";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
